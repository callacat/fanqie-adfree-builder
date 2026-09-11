.class public final Lfm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2512

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lfm7/j;->a:J

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genSession()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lfm7/j;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genEventIndex()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide p1

    .line 16973841
    iput-wide p1, p0, Lfm7/j;->i:J

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "start_time"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lfm7/j;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "session_id"

    .line 327693
    .line 327694
    iget-object v2, p0, Lfm7/j;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "is_front_continuous"

    .line 327700
    .line 327701
    iget-boolean v2, p0, Lfm7/j;->c:Z

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "front_session_id"

    .line 327707
    .line 327708
    iget-object v2, p0, Lfm7/j;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "is_end_continuous"

    .line 327714
    .line 327715
    iget-boolean v2, p0, Lfm7/j;->e:Z

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "end_session_id"

    .line 327721
    .line 327722
    iget-object v2, p0, Lfm7/j;->f:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "latest_end_time"

    .line 327728
    .line 327729
    iget-wide v2, p0, Lfm7/j;->g:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "non_task_time"

    .line 327735
    .line 327736
    iget-wide v2, p0, Lfm7/j;->h:J

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "tea_event_index"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lfm7/j;->i:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_48} :catch_49

    .line 327752
    return-object v0

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, ""

    .line 327758
    .line 327759
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lfm7/j;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
