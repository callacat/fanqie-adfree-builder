.class public final Lcom/dragon/read/component/biz/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lrp5/a;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751047
    .line 33751048
    move-object v0, p1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object v0, v1

    .line 33751051
    :goto_b
    if-eqz v0, :cond_13

    .line 33751052
    .line 33751053
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_13

    .line 33751056
    .line 33751057
    iget-object v1, v0, Lyp5/b;->i:Lyp5/d;

    .line 33751058
    .line 33751059
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {v1, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final b(Ljava/lang/Object;Lys1/a;Lys1/b;)Lrp5/e;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    if-eqz p1, :cond_17

    .line 50593804
    .line 50593805
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    goto :goto_20

    .line 50593815
    :cond_17
    new-instance p1, Lrp5/e;

    .line 50593816
    .line 50593817
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50593823
    .line 50593824
    :goto_20
    return-object p1
.end method
