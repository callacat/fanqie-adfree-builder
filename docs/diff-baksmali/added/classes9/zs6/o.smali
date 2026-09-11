.class public abstract Lzs6/o;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfo6/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lfo6/v;-><init>(Landroid/view/View;I)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lsr6/d;->g()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final needUpdateTheme()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 16842758
    return-void
.end method
