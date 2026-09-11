.class public Lorg/jsoup/nodes/h;
.super Lm38/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lm38/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static w(Ljava/lang/StringBuilder;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    sub-int/2addr v0, v1

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    const/16 v0, 0x20

    .line 16973841
    .line 16973842
    if-ne p0, v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    return v1
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "#text"

    return-object v0
.end method

.method public q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_24

    .line 50593795
    .line 50593796
    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    .line 50593797
    .line 50593798
    if-nez v0, :cond_24

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 50593801
    .line 50593802
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_24

    .line 50593805
    .line 50593806
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 50593807
    .line 50593808
    iget-object v0, v0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50593809
    .line 50593810
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->c:Z

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_24

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Lm38/b;->u()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {v0}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/g;->m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    iget-boolean p2, p3, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 50593829
    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    if-eqz p2, :cond_37

    .line 50593832
    .line 50593833
    iget-object p2, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 50593834
    .line 50593835
    instance-of v1, p2, Lorg/jsoup/nodes/Element;

    .line 50593836
    .line 50593837
    if-eqz v1, :cond_37

    .line 50593838
    .line 50593839
    invoke-static {p2}, Lorg/jsoup/nodes/Element;->B(Lorg/jsoup/nodes/g;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p2

    .line 50593843
    if-nez p2, :cond_37

    .line 50593844
    .line 50593845
    const/4 p2, 0x1

    .line 50593846
    goto :goto_38

    .line 50593847
    :cond_37
    const/4 p2, 0x0

    .line 50593848
    :goto_38
    invoke-virtual {p0}, Lm38/b;->u()Ljava/lang/String;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object v1

    .line 50593852
    invoke-static {p1, v1, p3, v0, p2}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZ)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method

.method public r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm38/b;->u()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lk38/a;->g()Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v1, v0, v2}, Lk38/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
