.class public final synthetic Lto2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lto2/d0;


# direct methods
.method public synthetic constructor <init>(Lto2/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/z;->a:Lto2/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lto2/z;->a:Lto2/d0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lto2/d0;->a:Lwo2/k;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput-boolean v2, v1, Lwo2/k;->b0:Z

    .line 196614
    .line 196615
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lto2/d0;->a()Lyb2/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "impr_comment"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method
