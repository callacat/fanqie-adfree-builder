.class public final Lum2/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lum2/a;


# direct methods
.method public constructor <init>(Lum2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lum2/c;->a:Lum2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lum2/c;->a:Lum2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lum2/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
