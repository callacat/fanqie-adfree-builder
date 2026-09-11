.class public final synthetic Lvr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lvr4/c;->a:Z

    iput-object p3, p0, Lvr4/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lvr4/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lvr4/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lvr4/c;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvr4/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lvr4/c;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lvr4/c;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_16

    .line 17104905
    .line 17104906
    sget-object p1, Lvr4/f;->a:Lvr4/f;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ORIGINAL_FANS:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104914
    .line 17104915
    invoke-static {p1, v3}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget-object p1, Lvr4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "dialog dismiss, source="

    .line 17104928
    .line 17104929
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ", bookId="

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v2, "deliver"

    .line 17104955
    .line 17104956
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    sput-object p1, Lvr4/f;->c:Ljava/lang/ref/WeakReference;

    .line 17104961
    .line 17104962
    return-void
.end method
