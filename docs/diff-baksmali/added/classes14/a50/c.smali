.class public final synthetic La50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/priority/original/z;


# instance fields
.field public final synthetic a:Lx50/a;


# direct methods
.method public synthetic constructor <init>(Lx50/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/c;->a:Lx50/a;

    return-void
.end method


# virtual methods
.method public final load()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La50/c;->a:Lx50/a;

    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
