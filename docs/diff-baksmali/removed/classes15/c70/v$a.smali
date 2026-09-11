.class public final Lc70/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lc70/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/v$b<",
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

    const v0, 0x809e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lc70/v$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lc70/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lc70/v$a;->b:Lc70/v$b;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "Oaid#ServiceBlockBinder#onServiceConnected #Throwable "

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "Oaid#ServiceBlockBinder#onServiceConnected "

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
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :try_start_13
    iget-object p1, p0, Lc70/v$a;->b:Lc70/v$b;

    .line 33882132
    .line 33882133
    invoke-interface {p1, p2}, Lc70/v$b;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iput-object p1, p0, Lc70/v$a;->c:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_26

    .line 33882138
    .line 33882139
    :try_start_1b
    iget-object p1, p0, Lc70/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_3e

    .line 33882145
    :catch_21
    move-exception p1

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_3e

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    :try_start_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_3f

    .line 33882167
    .line 33882168
    .line 33882169
    :try_start_39
    iget-object p1, p0, Lc70/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_21

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    :try_start_40
    iget-object p2, p0, Lc70/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catch_46
    move-exception p2

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Oaid#ServiceBlockBinder#onServiceDisconnected"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :try_start_11
    iget-object p1, p0, Lc70/v$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
