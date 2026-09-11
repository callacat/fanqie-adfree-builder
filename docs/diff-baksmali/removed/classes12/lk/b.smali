.class public final Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e249

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llk/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Llk/b;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Llk/b;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    const-string v2, "adv_id"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "page_url"

    .line 327693
    .line 327694
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "site_id"

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "wc_miniapp_sdk"

    .line 327703
    .line 327704
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "wc_skip_type"

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "wc_open_method"

    .line 327718
    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "wc_app_type"

    .line 327727
    .line 327728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v2, "log_extra"

    .line 327736
    .line 327737
    iget-object v3, p0, Llk/b;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "user_name"

    .line 327743
    .line 327744
    iget-object v3, p0, Llk/b;->b:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v2, "path"

    .line 327750
    .line 327751
    iget-object v3, p0, Llk/b;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "mini_program_type"

    .line 327757
    .line 327758
    iget v3, p0, Llk/b;->d:I

    .line 327759
    .line 327760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_57} :catch_57

    .line 327765
    .line 327766
    .line 327767
    :catch_57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v1
.end method
