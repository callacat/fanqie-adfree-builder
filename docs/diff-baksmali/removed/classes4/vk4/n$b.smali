.class public final Lvk4/n$b;
.super Lc57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk4/n;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvk4/n;


# direct methods
.method public constructor <init>(Lvk4/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvk4/n$b;->c:Lvk4/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lvk4/n$b;->c:Lvk4/n;

    .line 50528260
    .line 50528261
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_11

    .line 50528264
    .line 50528265
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528266
    .line 50528267
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528268
    .line 50528269
    sub-float/2addr p2, p3

    .line 50528270
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method
