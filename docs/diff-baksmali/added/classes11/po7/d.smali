.class public final Lpo7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo7/d$b;,
        Lpo7/d$a;
    }
.end annotation


# static fields
.field public static final k:Lpo7/d$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpo7/d$b;

    invoke-direct {v0}, Lpo7/d$b;-><init>()V

    sput-object v0, Lpo7/d;->k:Lpo7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lpo7/d;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lpo7/d;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lpo7/d;->c:Ljava/lang/String;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    iput v1, p0, Lpo7/d;->d:I

    .line 196622
    iput v1, p0, Lpo7/d;->e:I

    .line 196624
    iput v1, p0, Lpo7/d;->f:I

    .line 196626
    iput-object v0, p0, Lpo7/d;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lpo7/d;->i:Ljava/lang/String;

    .line 196630
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "adv_id"

    .line 327687
    iget-object v2, p0, Lpo7/d;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "page_url"

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string/jumbo v1, "site_id"

    .line 327701
    iget-object v2, p0, Lpo7/d;->b:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string/jumbo v1, "wc_miniapp_sdk"

    .line 327708
    iget-object v2, p0, Lpo7/d;->c:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string/jumbo v1, "wc_skip_type"

    .line 327715
    iget v2, p0, Lpo7/d;->d:I

    .line 327717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string/jumbo v1, "wc_open_method"

    .line 327726
    iget v2, p0, Lpo7/d;->e:I

    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string/jumbo v1, "wc_app_type"

    .line 327737
    iget v2, p0, Lpo7/d;->f:I

    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v1, "log_extra"

    .line 327748
    iget-object v2, p0, Lpo7/d;->g:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string/jumbo v1, "user_name"

    .line 327755
    iget-object v2, p0, Lpo7/d;->h:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    const-string v1, "path"

    .line 327762
    iget-object v2, p0, Lpo7/d;->i:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "mini_program_type"

    .line 327769
    iget v2, p0, Lpo7/d;->j:I

    .line 327771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_68} :catch_68

    .line 327778
    :catch_68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const/4 v1, 0x0

    .line 327783
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327786
    return-object v0
.end method
