.class public final Lzb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lzb4/j;


# direct methods
.method public constructor <init>(Lzb4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzb4/i;->a:Lzb4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzb4/i;->a:Lzb4/j;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "show"

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lzb4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v0, "UpdateCheckDialog"

    .line 16973839
    .line 16973840
    const-string v1, "MainUpdateDialog show"

    .line 16973841
    .line 16973842
    const-string v2, "default"

    .line 16973843
    .line 16973844
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
