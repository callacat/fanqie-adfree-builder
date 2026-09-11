.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->getPolarisHelper()Lrb0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1b

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v1, p1}, Lof4/v;->isUnsafeFileChooseResult(Landroid/net/Uri;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method
