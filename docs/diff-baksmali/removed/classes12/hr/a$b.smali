.class public final Lhr/a$b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhr/a;


# direct methods
.method public constructor <init>(Lhr/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhr/a$b;->c:Lhr/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    packed-switch v0, :pswitch_data_5a

    .line 17104903
    .line 17104904
    .line 17104905
    :pswitch_9
    goto :goto_59

    .line 17104906
    :pswitch_a
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lhr/a;->f:Lhr/c;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_59

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lhr/c;->b(Landroid/os/Message;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_59

    .line 17104916
    :pswitch_14
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lhr/a;->f:Lhr/c;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_59

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Lhr/c;->c(Landroid/os/Message;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_59

    .line 17104926
    :pswitch_1e
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lhr/a;->f:Lhr/c;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_59

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1}, Lhr/c;->a(Landroid/os/Message;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_59

    .line 17104936
    :pswitch_28
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lhr/a;->e:Lhr/d;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_59

    .line 17104941
    .line 17104942
    invoke-interface {v0, p1}, Lhr/d;->a(Landroid/os/Message;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_59

    .line 17104946
    :pswitch_32
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lhr/a;->e:Lhr/d;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_59

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Lhr/d;->b(Landroid/os/Message;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_59

    .line 17104956
    :pswitch_3c
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lhr/a;->d:Lhr/b;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_59

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1}, Lhr/b;->a(Landroid/os/Message;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_59

    .line 17104966
    :pswitch_46
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lhr/a;->d:Lhr/b;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_59

    .line 17104971
    .line 17104972
    invoke-interface {v0, p1}, Lhr/b;->b(Landroid/os/Message;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_59

    .line 17104976
    :pswitch_50
    iget-object v0, p0, Lhr/a$b;->c:Lhr/a;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lhr/a;->d:Lhr/b;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lhr/b;->c(Landroid/os/Message;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_50
        :pswitch_46
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_9
        :pswitch_1e
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method
