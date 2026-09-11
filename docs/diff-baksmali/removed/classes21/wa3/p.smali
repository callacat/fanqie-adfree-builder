.class public final Lwa3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa3/p;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwa3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lwa3/n;

.field public static final e:Lwa3/o;

.field public static f:Lwa3/m;

.field public static final g:Lwa3/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8e2ea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lwa3/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lwa3/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lwa3/p;->a:Lwa3/p;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lwa3/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    const-string v0, "Share"

    .line 262165
    .line 262166
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lwa3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-instance v0, Lwa3/n;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lwa3/n;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lwa3/p;->d:Lwa3/n;

    .line 262178
    .line 262179
    new-instance v0, Lwa3/o;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lwa3/o;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lwa3/p;->e:Lwa3/o;

    .line 262185
    .line 262186
    new-instance v0, Lwa3/p$a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lwa3/p$a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lwa3/p;->g:Lwa3/p$a;

    .line 262192
    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lfa3/e;->f()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lwa3/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_2b

    .line 50593818
    .line 50593819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    check-cast v1, Lwa3/g;

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p0}, Lwa3/g;->f(Landroid/app/Activity;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v2

    .line 50593829
    if-eqz v2, :cond_15

    .line 50593830
    .line 50593831
    invoke-virtual {v1, p0, p1, p2}, Lwa3/g;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_15

    .line 50593835
    :cond_2b
    return-void
.end method

.method public static b(Lwa3/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lfa3/e;->b()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    sget-object v0, Lwa3/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-eqz v1, :cond_19

    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
