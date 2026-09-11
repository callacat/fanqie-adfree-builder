.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/a$a;
    }
.end annotation


# instance fields
.field public final a:Loe/d;

.field public final b:Loe/a$a;

.field public final c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:I

.field public h:I

.field public i:Lx8/t;

.field public volatile j:Z

.field public final k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d7f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Loe/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
    .registers 6

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
    iput-object p1, p0, Loe/a;->a:Loe/d;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Loe/a;->b:Loe/a$a;

    .line 50593802
    .line 50593803
    iput-object p3, p0, Loe/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50593804
    .line 50593805
    const-string p2, "CJUnifyTradeQueryLiveHeart"

    .line 50593806
    .line 50593807
    iput-object p2, p0, Loe/a;->d:Ljava/lang/String;

    .line 50593808
    .line 50593809
    const/16 p2, 0x1f4

    .line 50593810
    .line 50593811
    iput p2, p0, Loe/a;->e:I

    .line 50593812
    .line 50593813
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593814
    .line 50593815
    const/4 p3, 0x1

    .line 50593816
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p2, p0, Loe/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593820
    .line 50593821
    const/4 v0, 0x5

    .line 50593822
    iput v0, p0, Loe/a;->g:I

    .line 50593823
    .line 50593824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593825
    .line 50593826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v1

    .line 50593830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object v0, p0, Loe/a;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593834
    .line 50593835
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->d()I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p2

    .line 50593842
    if-lez p2, :cond_3a

    .line 50593843
    .line 50593844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->d()I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    iput p1, p0, Loe/a;->g:I

    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Loe/a;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "askPayResult "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Loe/a;->a:Loe/d;

    .line 262154
    .line 262155
    invoke-interface {v2}, Loe/d;->getProcessInfo()Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Loe/a$b;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Loe/a$b;-><init>(Loe/a;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Loe/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 262175
    .line 262176
    if-eqz v1, :cond_29

    .line 262177
    .line 262178
    iget-object v2, p0, Loe/a;->a:Loe/d;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c(Loe/d;Loe/a$b;)Lx8/t;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    iput-object v0, p0, Loe/a;->i:Lx8/t;

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Loe/a;->j:Z

    .line 262190
    .line 262191
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Loe/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    iget v0, p0, Loe/a;->h:I

    .line 262153
    .line 262154
    iget v1, p0, Loe/a;->g:I

    .line 262155
    .line 262156
    if-ge v0, v1, :cond_20

    .line 262157
    .line 262158
    iget-boolean v0, p0, Loe/a;->j:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    iget v0, p0, Loe/a;->h:I

    .line 262163
    .line 262164
    add-int/lit8 v0, v0, 0x1

    .line 262165
    .line 262166
    iput v0, p0, Loe/a;->h:I

    .line 262167
    .line 262168
    :try_start_18
    invoke-virtual {p0}, Loe/a;->a()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method
