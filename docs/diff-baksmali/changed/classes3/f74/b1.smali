## classes3/f74/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/b1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50462722
    iput-object p2, p0, Lf74/b1;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lf74/b1;->b:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/b1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/b1;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/b1;->b:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lf74/b1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 196615
    iget-object v1, p0, Lf74/b1;->a:Ljava/util/List;

    .line 196617
    iget-object v2, p0, Lf74/b1;->b:Ljava/util/List;

    .line 196619
    const-string v3, "delete"

    .line 196621
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lf74/b1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 196614
    .line 196615
    iget-object v1, p0, Lf74/b1;->a:Ljava/util/List;

    .line 196616
    .line 196617
    iget-object v2, p0, Lf74/b1;->b:Ljava/util/List;

    .line 196618
    .line 196619
    const-string v3, "delete"

    .line 196620
    .line 196621
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


