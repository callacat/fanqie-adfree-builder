.class final Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;->this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;->this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a:Ljava/lang/String;

    .line 327686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_15

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;->this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$mUrlBuilder$2;->this$0:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v2

    .line 327716
    const-string v3, ""

    .line 327718
    if-nez v2, :cond_59

    .line 327720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    new-instance v2, Lkotlin/text/Regex;

    .line 327737
    const-string v3, "aid=\\d+"

    .line 327739
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    const-string v4, "aid="

    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_6b

    .line 327769
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "caller_name"

    .line 327783
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327786
    move-result-object v0

    .line 327787
    :goto_6b
    return-object v0
.end method
