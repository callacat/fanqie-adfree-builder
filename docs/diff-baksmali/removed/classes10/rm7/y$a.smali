.class public final Lrm7/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lrm7/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm7/y$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lrm7/y$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lrm7/y$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lrm7/y$a;->b:Lrm7/y$b;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "ServiceBlockBinder#onServiceConnected "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-static {v0, p1, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :try_start_14
    iget-object p1, p0, Lrm7/y$a;->b:Lrm7/y$b;

    .line 33882133
    .line 33882134
    invoke-interface {p1, p2}, Lrm7/y$b;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lrm7/y$a;->c:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 33882139
    .line 33882140
    :try_start_1c
    iget-object p1, p0, Lrm7/y$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_37

    .line 33882146
    :catch_22
    move-exception p1

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_37

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v0, "ServiceBlockBinder#onServiceConnected"

    .line 33882158
    .line 33882159
    invoke-static {p2, v0, p1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_38

    .line 33882160
    .line 33882161
    .line 33882162
    :try_start_32
    iget-object p1, p0, Lrm7/y$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_22

    .line 33882165
    .line 33882166
    .line 33882167
    :goto_37
    return-void

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    :try_start_39
    iget-object p2, p0, Lrm7/y$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :catch_3f
    move-exception p2

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "ServiceBlockBinder#onServiceDisconnected"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {v0, p1, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :try_start_14
    iget-object p1, p0, Lrm7/y$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method
