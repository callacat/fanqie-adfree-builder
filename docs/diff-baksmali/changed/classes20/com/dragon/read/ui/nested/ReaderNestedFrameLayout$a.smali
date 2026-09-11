## classes20/com/dragon/read/ui/nested/ReaderNestedFrameLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16973832
    const-string v0, "\u89e6\u53d1\u91cd\u6392\u7248\uff0c\u91cd\u7f6e"

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16973831
    .line 16973832
    const-string v0, "\u89e6\u53d1\u91cd\u6392\u7248\uff0c\u91cd\u7f6e"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->c(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout$a;->a:Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->e()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


