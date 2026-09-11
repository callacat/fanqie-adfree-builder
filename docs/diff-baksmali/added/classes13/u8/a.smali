.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lu8/a;->a:Ljava/lang/Class;

    .line 50462722
    iput-wide p2, p0, Lu8/a;->b:J

    .line 50462724
    iput-object p4, p0, Lu8/a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lu8/a;->a:Ljava/lang/Class;

    .line 131074
    iget-wide v1, p0, Lu8/a;->b:J

    .line 131076
    iget-object v3, p0, Lu8/a;->c:Ljava/lang/String;

    .line 131078
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131081
    move-result v3

    .line 131082
    int-to-long v3, v3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lu8/b;->h(Ljava/lang/Class;JJLorg/json/JSONObject;)V

    .line 131087
    return-void
.end method
