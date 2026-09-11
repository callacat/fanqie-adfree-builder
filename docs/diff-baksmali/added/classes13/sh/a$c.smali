.class public final Lsh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh/a$c;->a:Lsh/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-nez p1, :cond_19

    .line 33816584
    const-string p1, "BDAlliance"

    .line 33816586
    const-string p2, "process from background to foreground,set mDisableReportTerminateEvent=false"

    .line 33816588
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    iget-object p1, p0, Lsh/a$c;->a:Lsh/a;

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    iput-boolean p2, p1, Lsh/a;->f:Z

    .line 33816596
    iget-object p1, p0, Lsh/a$c;->a:Lsh/a;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    iput-boolean p2, p1, Lsh/a;->g:Z

    .line 33816601
    :cond_19
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816608
    return-void
.end method
