.class public final Lgc6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d78f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "0.0.0"

    .line 33882114
    const-string v1, ""

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 33882121
    :try_start_9
    const-string v2, "color_os"

    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_2a

    .line 33882129
    const-string p1, "["

    .line 33882131
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, "V"

    .line 33882137
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, "]"

    .line 33882143
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1}, Lgc6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    iput-object p1, p0, Lgc6/a$a;->b:Ljava/lang/String;

    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    const-string v1, "magic_ui"

    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_45

    .line 33882162
    const-string p1, "_"

    .line 33882164
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    array-length p2, p1

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-le p2, v1, :cond_4a

    .line 33882172
    aget-object p1, p1, v1

    .line 33882174
    invoke-static {p1}, Lgc6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p0, Lgc6/a$a;->b:Ljava/lang/String;

    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    iput-object v0, p0, Lgc6/a$a;->b:Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catch_48
    iput-object v0, p0, Lgc6/a$a;->b:Ljava/lang/String;

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method
