.class public final Llc3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/h0;


# static fields
.field public static final a:Llc3/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/v;

    invoke-direct {v0}, Llc3/v;-><init>()V

    sput-object v0, Llc3/v;->a:Llc3/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M1(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method
