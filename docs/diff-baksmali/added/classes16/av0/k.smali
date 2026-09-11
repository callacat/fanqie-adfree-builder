.class public final Lav0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0/k$a;
    }
.end annotation


# static fields
.field public static final b:Lav0/k$a;

.field public static final c:Lav0/k;

.field public static final d:Lav0/k;

.field public static final e:Lav0/k;

.field public static final f:Lav0/k;

.field public static final g:Lav0/k;

.field public static final h:Lav0/k;

.field public static final i:Lav0/k;


# instance fields
.field public final a:Landroidx/compose/ui/layout/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x83929

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lav0/k$a;

    .line 327688
    invoke-direct {v0}, Lav0/k$a;-><init>()V

    .line 327691
    sput-object v0, Lav0/k;->b:Lav0/k$a;

    .line 327693
    new-instance v0, Lav0/k;

    .line 327695
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v1, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 327702
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327705
    sput-object v0, Lav0/k;->c:Lav0/k;

    .line 327707
    new-instance v0, Lav0/k;

    .line 327709
    sget-object v1, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 327711
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327714
    sput-object v0, Lav0/k;->d:Lav0/k;

    .line 327716
    new-instance v0, Lav0/k;

    .line 327718
    sget-object v1, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 327720
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327723
    sput-object v0, Lav0/k;->e:Lav0/k;

    .line 327725
    new-instance v0, Lav0/k;

    .line 327727
    sget-object v1, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 327729
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327732
    sput-object v0, Lav0/k;->f:Lav0/k;

    .line 327734
    new-instance v0, Lav0/k;

    .line 327736
    sget-object v1, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 327738
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327741
    sput-object v0, Lav0/k;->g:Lav0/k;

    .line 327743
    new-instance v0, Lav0/k;

    .line 327745
    sget-object v1, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 327747
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327750
    sput-object v0, Lav0/k;->h:Lav0/k;

    .line 327752
    new-instance v0, Lav0/k;

    .line 327754
    sget-object v1, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 327756
    invoke-direct {v0, v1}, Lav0/k;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 327759
    sput-object v0, Lav0/k;->i:Lav0/k;

    .line 327761
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lav0/k;->a:Landroidx/compose/ui/layout/e;

    .line 16842757
    return-void
.end method
