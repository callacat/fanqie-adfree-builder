.class public final Lie3/s;
.super Lce3/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lie3/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lce3/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "device_type"

    .line 327687
    sget v2, Lcom/dragon/read/util/i1;->a:I

    .line 327689
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    const-string/jumbo v1, "user_age"

    .line 327697
    iget v2, p0, Lie3/s;->e:I

    .line 327699
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327702
    const-string v1, "bookshelf_snap"

    .line 327704
    iget-object v2, p0, Lie3/s;->f:Lie3/b;

    .line 327706
    invoke-virtual {v2}, Lie3/b;->a()Lorg/json/JSONArray;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "reader_config_change"

    .line 327715
    iget-object v2, p0, Lie3/s;->g:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "latest_read_book_num"

    .line 327722
    iget v2, p0, Lie3/s;->h:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "is_in_bookshelf"

    .line 327729
    iget-boolean v2, p0, Lie3/s;->i:Z

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "book_cover_read_duration"

    .line 327736
    iget-wide v2, p0, Lie3/s;->l:J

    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "detail_read_duration"

    .line 327743
    iget-wide v2, p0, Lie3/s;->j:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "book_from_source"

    .line 327750
    iget-object v2, p0, Lie3/s;->k:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    const-string/jumbo v1, "trigger"

    .line 327758
    iget-object v2, p0, Lie3/s;->m:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    const-string v1, "net_status"

    .line 327765
    iget v2, p0, Lce3/a;->d:I

    .line 327767
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327770
    const-string v1, "book_id"

    .line 327772
    iget-object v2, p0, Lce3/a;->a:Ljava/lang/String;

    .line 327774
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327777
    const-string v1, "current_chapter_index"

    .line 327779
    iget v2, p0, Lce3/a;->b:I

    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327784
    const-string/jumbo v1, "total_chapter_index"

    .line 327787
    iget v2, p0, Lce3/a;->c:I

    .line 327789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_70

    .line 327792
    :catch_70
    return-object v0
.end method
