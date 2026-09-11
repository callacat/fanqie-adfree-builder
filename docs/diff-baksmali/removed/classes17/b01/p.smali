.class public final Lb01/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lb01/o;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lb01/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lb01/p;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    sget-object v0, Lb01/p;->b:Lb01/o;

    .line 16973829
    .line 16973830
    sget-object v1, Lb01/p;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p0}, Lb01/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object v0, Lb01/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lb01/p;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    sget-object v0, Lb01/p;->b:Lb01/o;

    .line 16973829
    .line 16973830
    sget-object v1, Lb01/p;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p0}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object v0, Lb01/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p0, 0x20

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lb01/p;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    sget-object v0, Lb01/p;->b:Lb01/o;

    .line 16973829
    .line 16973830
    sget-object v1, Lb01/p;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p0}, Lb01/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object v0, Lb01/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
