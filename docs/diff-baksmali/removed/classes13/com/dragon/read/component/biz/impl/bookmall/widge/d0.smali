.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_CUSTOM_CACHE:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 131082
    .line 131083
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method
