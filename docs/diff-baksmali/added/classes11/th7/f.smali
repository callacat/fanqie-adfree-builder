.class public final Lth7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth7/f$b;,
        Lth7/f$a;
    }
.end annotation


# static fields
.field public static final l:Lth7/f$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lth7/f$b;

    invoke-direct {v0}, Lth7/f$b;-><init>()V

    sput-object v0, Lth7/f;->l:Lth7/f$b;

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
    iput-object v0, p0, Lth7/f;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lth7/f;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lth7/f;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lth7/f;->d:Ljava/lang/String;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput v1, p0, Lth7/f;->e:I

    .line 196624
    iput v1, p0, Lth7/f;->f:I

    .line 196626
    iput v1, p0, Lth7/f;->g:I

    .line 196628
    iput-object v0, p0, Lth7/f;->i:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lth7/f;->j:Ljava/lang/String;

    .line 196632
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
    iget-object v2, p0, Lth7/f;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "page_url"

    .line 327694
    iget-object v2, p0, Lth7/f;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string/jumbo v1, "site_id"

    .line 327701
    iget-object v2, p0, Lth7/f;->c:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string/jumbo v1, "wc_miniapp_sdk"

    .line 327708
    iget-object v2, p0, Lth7/f;->d:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string/jumbo v1, "wc_skip_type"

    .line 327715
    iget v2, p0, Lth7/f;->e:I

    .line 327717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string/jumbo v1, "wc_open_method"

    .line 327726
    iget v2, p0, Lth7/f;->f:I

    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string/jumbo v1, "wc_app_type"

    .line 327737
    iget v2, p0, Lth7/f;->g:I

    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v1, "log_extra"

    .line 327748
    iget-object v2, p0, Lth7/f;->h:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string/jumbo v1, "user_name"

    .line 327755
    iget-object v2, p0, Lth7/f;->i:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    const-string v1, "path"

    .line 327762
    iget-object v2, p0, Lth7/f;->j:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "mini_program_type"

    .line 327769
    iget v2, p0, Lth7/f;->k:I

    .line 327771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_68} :catch_69

    .line 327778
    goto :goto_70

    .line 327779
    :catch_69
    move-exception v1

    .line 327780
    const-string/jumbo v2, "wechatModel toJson"

    .line 327782
    invoke-static {v2, v1}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327785
    :goto_70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    const-string v1, ""

    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    return-object v0
.end method
