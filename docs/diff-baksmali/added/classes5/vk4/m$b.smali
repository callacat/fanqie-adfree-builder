.class public final Lvk4/m$b;
.super Lc57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk4/m;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvk4/m;


# direct methods
.method public constructor <init>(Lvk4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvk4/m$b;->c:Lvk4/m;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lvk4/m$b;->c:Lvk4/m;

    .line 50462725
    iget-object p1, p1, Lvk4/m;->w:Lvk4/m$a;

    .line 50462727
    invoke-interface {p1, p3}, Lvk4/m$a;->a(F)V

    .line 50462730
    return-void
.end method
