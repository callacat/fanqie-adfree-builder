.class public abstract Lhq3/m2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lnl3/u;

.field public final b:Lnl3/u;

.field public final c:Lnl3/u;

.field public final d:Lnl3/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91600

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lnl3/u;Lnl3/u;Lnl3/u;Lnl3/u;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x4

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Lhq3/m2;->a:Lnl3/u;

    .line 100794374
    iput-object p4, p0, Lhq3/m2;->b:Lnl3/u;

    .line 100794376
    iput-object p5, p0, Lhq3/m2;->c:Lnl3/u;

    .line 100794378
    iput-object p6, p0, Lhq3/m2;->d:Lnl3/u;

    .line 100794380
    return-void
.end method
