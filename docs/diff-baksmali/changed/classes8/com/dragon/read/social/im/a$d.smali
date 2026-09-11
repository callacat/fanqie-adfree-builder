## classes8/com/dragon/read/social/im/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/im/a$d;->a:Lgg6/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/im/a$d;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg6/b;Lcom/dragon/read/social/im/search/IMDetailSearchListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/im/a$d;->a:Lgg6/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/im/a$d;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p3, p0, Lcom/dragon/read/social/im/a$d;->a:Lgg6/b;

    .line 50593798
    invoke-virtual {p3}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50593801
    move-result-object p3

    .line 50593802
    sget-object v0, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50593804
    if-ne p3, v0, :cond_16

    .line 50593806
    iget-object p3, p0, Lcom/dragon/read/social/im/a$d;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 50593808
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593810
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/social/im/search/IMDetailSearchListener;->onDefaultItemClick(ILjava/lang/Object;)V

    .line 50593813
    goto :goto_21

    .line 50593814
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/social/im/a$d;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 50593816
    iget-object p2, p0, Lcom/dragon/read/social/im/a$d;->a:Lgg6/b;

    .line 50593818
    invoke-virtual {p2}, Lgg6/b;->getCurrentSelectCount()I

    .line 50593821
    move-result p2

    .line 50593822
    invoke-interface {p1, p2}, Lcom/dragon/read/social/im/search/IMDetailSearchListener;->onSelectChange(I)V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p0, Lcom/dragon/read/social/im/a$d;->a:Lgg6/b;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    sget-object v0, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 50593803
    .line 50593804
    if-ne p3, v0, :cond_16

    .line 50593805
    .line 50593806
    iget-object p3, p0, Lcom/dragon/read/social/im/a$d;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 50593807
    .line 50593808
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593809
    .line 50593810
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/social/im/search/IMDetailSearchListener;->onDefaultItemClick(ILjava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_21

    .line 50593814
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/social/im/a$d;->b:Lcom/dragon/read/social/im/search/IMDetailSearchListener;

    .line 50593815
    .line 50593816
    iget-object p2, p0, Lcom/dragon/read/social/im/a$d;->a:Lgg6/b;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Lgg6/b;->getCurrentSelectCount()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    invoke-interface {p1, p2}, Lcom/dragon/read/social/im/search/IMDetailSearchListener;->onSelectChange(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


