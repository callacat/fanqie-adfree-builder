.class public final Lwi2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi2/c;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c56e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lwi2/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lwi2/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lwi2/c;->a:Lwi2/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lwi2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lwi2/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lwi2/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    sget-object v0, Lwi2/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/List;

    .line 50593812
    .line 50593813
    if-nez p1, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    sget-object v0, Lwi2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593817
    .line 50593818
    new-instance v1, Lwi2/a;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p0, p1, p2}, Lwi2/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method
