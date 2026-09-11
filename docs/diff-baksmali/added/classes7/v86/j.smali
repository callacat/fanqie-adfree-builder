.class public final synthetic Lv86/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/model/SaaSBookInfo;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;ZLandroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86/j;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    iput-boolean p2, p0, Lv86/j;->b:Z

    iput-object p3, p0, Lv86/j;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv86/j;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104898
    iget-boolean v1, p0, Lv86/j;->b:Z

    .line 17104900
    iget-object v2, p0, Lv86/j;->c:Landroid/app/Activity;

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    iget v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    sub-int/2addr v3, v4

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    goto :goto_17

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    move-result p1

    .line 17104916
    if-ne v3, p1, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v4, 0x0

    .line 17104920
    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, "isSerial="

    .line 17104924
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, ", readAtLatest="

    .line 17104932
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104944
    const-string v5, "default"

    .line 17104946
    const-string v6, "ShortcutGuideDialogHelper"

    .line 17104948
    invoke-static {v5, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    if-eqz v1, :cond_69

    .line 17104953
    if-eqz v4, :cond_69

    .line 17104955
    new-instance p1, Landroid/content/Intent;

    .line 17104957
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104960
    const-string v1, "book_id"

    .line 17104962
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104967
    const-string v1, "book_name"

    .line 17104969
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104974
    const-string v1, "cover_url"

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104978
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104981
    move-object v0, v2

    .line 17104982
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, "position"

    .line 17104990
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104993
    sget-object v0, Lv86/n;->a:Lv86/n;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v2, p1}, Lv86/n;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method
