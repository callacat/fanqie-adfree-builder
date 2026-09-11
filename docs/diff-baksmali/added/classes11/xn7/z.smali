.class public final synthetic Lxn7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzn7/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/z;->a:Lzn7/g;

    iput p2, p0, Lxn7/z;->b:I

    iput-object p3, p0, Lxn7/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lxn7/z;->d:Lorg/json/JSONObject;

    iput p5, p0, Lxn7/z;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/z;->a:Lzn7/g;

    .line 131074
    iget v1, p0, Lxn7/z;->b:I

    .line 131076
    iget-object v2, p0, Lxn7/z;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lxn7/z;->d:Lorg/json/JSONObject;

    .line 131080
    iget v4, p0, Lxn7/z;->e:I

    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 131085
    return-void
.end method
