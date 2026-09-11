.class public final Lvn6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn6/a;

.field public static b:Z

.field public static final c:Lvn6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e471

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvn6/a;

    .line 196616
    invoke-direct {v0}, Lvn6/a;-><init>()V

    .line 196619
    sput-object v0, Lvn6/a;->a:Lvn6/a;

    .line 196621
    new-instance v0, Lvn6/a$a;

    .line 196623
    invoke-direct {v0}, Lvn6/a$a;-><init>()V

    .line 196626
    sput-object v0, Lvn6/a;->c:Lvn6/a$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lle5/h;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lyb2/c;

    .line 16973826
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16973829
    const-string v1, "topic_id"

    .line 16973831
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    new-instance p0, Lle5/h;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {p0, v0, v1}, Lle5/h;-><init>(Lyb2/c;Z)V

    .line 16973840
    return-object p0
.end method
