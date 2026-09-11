.class public final Lov3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Lov3/b1;


# direct methods
.method public constructor <init>(Lov3/b1;Ljava/lang/String;Lzc4/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lov3/a1;->c:Lov3/b1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lov3/a1;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lov3/a1;->b:Lzc4/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p3, :cond_36

    .line 50593793
    .line 50593794
    const/4 p2, 0x1

    .line 50593795
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    aput-object v2, v0, v1

    .line 50593803
    .line 50593804
    const-string v1, "PushSwitchService"

    .line 50593805
    .line 50593806
    const-string v2, "request result failed, code = $d"

    .line 50593807
    .line 50593808
    const-string v3, "deliver"

    .line 50593809
    .line 50593810
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    if-eq p1, p2, :cond_1a

    .line 50593814
    .line 50593815
    const/4 p2, 0x3

    .line 50593816
    if-ne p1, p2, :cond_26

    .line 50593817
    .line 50593818
    :cond_1a
    iget-object p1, p0, Lov3/a1;->c:Lov3/b1;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lov3/b1;->a:Lov3/z0;

    .line 50593821
    .line 50593822
    iget-object p2, p0, Lov3/a1;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Lov3/a1;->b:Lzc4/d;

    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    invoke-virtual {p1, p2, v0, v1}, Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593831
    .line 50593832
    iget-object p2, p0, Lov3/a1;->b:Lzc4/d;

    .line 50593833
    .line 50593834
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    const-string p1, "not_allow_show_boot"

    .line 50593842
    .line 50593843
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lov3/a1;->c:Lov3/b1;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lov3/b1;->a:Lov3/z0;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lov3/a1;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lov3/a1;->b:Lzc4/d;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
