## classes2/be5/s1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50593801
    iput p2, p0, Lbe5/s1;->b:I

    .line 50593803
    iput-boolean p3, p0, Lbe5/s1;->c:Z

    .line 50593805
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v0, "book_"

    .line 50593809
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 50593814
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const/16 p1, 0x5f

    .line 50593819
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lbe5/s1;->d:Ljava/lang/String;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 50593800
    .line 50593801
    iput p2, p0, Lbe5/s1;->b:I

    .line 50593802
    .line 50593803
    iput-boolean p3, p0, Lbe5/s1;->c:Z

    .line 50593804
    .line 50593805
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string v0, "book_"

    .line 50593808
    .line 50593809
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const/16 p1, 0x5f

    .line 50593818
    .line 50593819
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lbe5/s1;->d:Ljava/lang/String;

    .line 50593830
    .line 50593831
    return-void
.end method


