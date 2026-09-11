.class public final synthetic Lyy3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/c;

.field public final synthetic b:Laz3/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laz3/c;Laz3/b;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/m;->a:Laz3/c;

    iput-object p2, p0, Lyy3/m;->b:Laz3/b;

    iput p3, p0, Lyy3/m;->c:I

    iput-object p4, p0, Lyy3/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lyy3/m;->a:Laz3/c;

    .line 196610
    iget-object v1, p0, Lyy3/m;->b:Laz3/b;

    .line 196612
    iget v2, p0, Lyy3/m;->c:I

    .line 196614
    iget-object v3, p0, Lyy3/m;->d:Ljava/lang/String;

    .line 196616
    sget-object v4, Lyy3/r;->a:Lyy3/r;

    .line 196618
    iget-object v1, v1, Laz3/b;->b:Ljava/lang/String;

    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v1, v2}, Lyy3/r;->b(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "del_reason"

    .line 196629
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196632
    return-object v0
.end method
