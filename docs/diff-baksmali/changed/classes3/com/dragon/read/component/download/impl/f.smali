## classes3/com/dragon/read/component/download/impl/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/f;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/f;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/f;->c:Lcom/dragon/read/component/download/impl/j$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/download/impl/e$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/f;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/f;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/f;->c:Lcom/dragon/read/component/download/impl/j$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/download/impl/j$a;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/f;->a:Landroid/content/Context;

    .line 17104900
    iget-object v7, p1, Lcom/dragon/read/component/download/impl/j$a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17104902
    iget-object v8, p1, Lcom/dragon/read/component/download/impl/j$a;->b:Lau5/h;

    .line 17104904
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/f;->b:Ljava/lang/String;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/j$a;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104908
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/f;->c:Lcom/dragon/read/component/download/impl/j$b;

    .line 17104910
    new-instance v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17104912
    invoke-direct {v9, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17104915
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->j:Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;->a()Z

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v10, 0x0

    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104927
    new-array p1, v10, [Ljava/lang/Object;

    .line 17104929
    const-string v0, "default"

    .line 17104931
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 17104933
    const-string v2, "[openDialog] is locking return"

    .line 17104935
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    const v0, 0x7f0517b6

    .line 17104942
    iput v0, v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 17104944
    new-instance v11, Lcom/dragon/read/component/download/impl/i;

    .line 17104946
    move-object v0, v11

    .line 17104947
    move-object v2, v7

    .line 17104948
    move-object v5, v9

    .line 17104949
    move-object v6, p1

    .line 17104950
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/download/impl/i;-><init>(Landroid/content/Context;Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/component/download/impl/j$b;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104953
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iput-object v11, v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->c:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17104958
    new-instance v0, Lcom/dragon/read/component/download/impl/h;

    .line 17104960
    invoke-direct {v0, p1, v7, v8}, Lcom/dragon/read/component/download/impl/h;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 17104963
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    iput-object v0, v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17104968
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/download/impl/j$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/f;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v7, p1, Lcom/dragon/read/component/download/impl/j$a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17104901
    .line 17104902
    iget-object v8, p1, Lcom/dragon/read/component/download/impl/j$a;->b:Lau5/h;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/f;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/j$a;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104907
    .line 17104908
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/f;->c:Lcom/dragon/read/component/download/impl/j$b;

    .line 17104909
    .line 17104910
    new-instance v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17104911
    .line 17104912
    invoke-direct {v9, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->j:Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;->a()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v10, 0x0

    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104926
    .line 17104927
    new-array p1, v10, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v0, "default"

    .line 17104930
    .line 17104931
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 17104932
    .line 17104933
    const-string v2, "[openDialog] is locking return"

    .line 17104934
    .line 17104935
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    const v0, 0x7f0517b6

    .line 17104940
    .line 17104941
    .line 17104942
    iput v0, v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 17104943
    .line 17104944
    new-instance v11, Lcom/dragon/read/component/download/impl/i;

    .line 17104945
    .line 17104946
    move-object v0, v11

    .line 17104947
    move-object v2, v7

    .line 17104948
    move-object v5, v9

    .line 17104949
    move-object v6, p1

    .line 17104950
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/download/impl/i;-><init>(Landroid/content/Context;Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/component/download/impl/j$b;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v11, v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->c:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/dragon/read/component/download/impl/h;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p1, v7, v8}, Lcom/dragon/read/component/download/impl/h;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v0, v9, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17104967
    .line 17104968
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


