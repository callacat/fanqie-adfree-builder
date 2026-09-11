## classes8/dt6/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 50593797
    iput-object p3, p0, Ldt6/c;->f:Ljava/lang/String;

    .line 50593799
    iput-object p3, p0, Ldt6/c;->g:Ljava/lang/String;

    .line 50593801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593803
    const-string p2, "\u7b80\u4ecb\uff1a"

    .line 50593805
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    new-instance p2, Lkotlin/text/Regex;

    .line 50593810
    const-string v0, "\\s+"

    .line 50593812
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50593815
    const-string v0, " "

    .line 50593817
    invoke-virtual {p2, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Ldt6/c;->g:Ljava/lang/String;

    .line 50593830
    const/16 p1, 0x26

    .line 50593832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593835
    move-result p1

    .line 50593836
    iput p1, p0, Ldt6/b;->e:I

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p3, p0, Ldt6/c;->f:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Ldt6/c;->g:Ljava/lang/String;

    .line 50593800
    .line 50593801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string p2, "\u7b80\u4ecb\uff1a"

    .line 50593804
    .line 50593805
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p2, Lkotlin/text/Regex;

    .line 50593809
    .line 50593810
    const-string v0, "\\s+"

    .line 50593811
    .line 50593812
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v0, " "

    .line 50593816
    .line 50593817
    invoke-virtual {p2, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Ldt6/c;->g:Ljava/lang/String;

    .line 50593829
    .line 50593830
    const/16 p1, 0x26

    .line 50593831
    .line 50593832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    iput p1, p0, Ldt6/b;->e:I

    .line 50593837
    .line 50593838
    return-void
.end method


