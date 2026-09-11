.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/c;

.field public final b:Lv1/c;

.field public final c:Lv1/c;

.field public d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b79a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lv1/c;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lv1/c;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lv1/a;->a:Lv1/c;

    .line 196617
    .line 196618
    new-instance v0, Lv1/c;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lv1/c;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lv1/a;->b:Lv1/c;

    .line 196624
    .line 196625
    new-instance v0, Lv1/c;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lv1/c;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lv1/a;->c:Lv1/c;

    .line 196631
    .line 196632
    const/16 v0, 0x20

    .line 196633
    .line 196634
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 196635
    .line 196636
    iput-object v0, p0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 196637
    .line 196638
    return-void
.end method
