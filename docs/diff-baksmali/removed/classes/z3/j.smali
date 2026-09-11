.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq3/k;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq3/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lz3/j;->a:Lq3/k;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lz3/j;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lz3/j;->c:Landroidx/work/WorkerParameters$a;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz3/j;->a:Lq3/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 131075
    .line 131076
    iget-object v1, p0, Lz3/j;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lz3/j;->c:Landroidx/work/WorkerParameters$a;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lq3/d;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
