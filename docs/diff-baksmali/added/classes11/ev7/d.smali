.class public final Lev7/d;
.super Lev7/e;
.source "SourceFile"


# instance fields
.field public final k:Lev7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3728

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lev7/e;-><init>(Landroid/view/View;)V

    .line 16908291
    new-instance v0, Lev7/d$a;

    .line 16908293
    invoke-direct {v0, p0}, Lev7/d$a;-><init>(Lev7/d;)V

    .line 16908296
    iput-object v0, p0, Lev7/d;->k:Lev7/d$a;

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16908302
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lev7/e;->b()V

    .line 131075
    iget-object v0, p0, Lev7/e;->a:Landroid/view/View;

    .line 131077
    iget-object v1, p0, Lev7/d;->k:Lev7/d$a;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 131082
    return-void
.end method
