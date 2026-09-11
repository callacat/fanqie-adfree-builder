.class public final synthetic Lw86/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/g1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw86/g1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x2000

    .line 131082
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 131085
    return-void
.end method
