.class public final synthetic Lsz6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsz6/p;


# direct methods
.method public synthetic constructor <init>(Lsz6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6/n;->a:Lsz6/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz6/n;->a:Lsz6/p;

    .line 131074
    iget-object v0, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131076
    invoke-static {v0}, Ll96/r1;->c(Landroid/content/Context;)Lq86/h;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
