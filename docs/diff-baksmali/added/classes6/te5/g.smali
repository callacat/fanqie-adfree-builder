.class public final synthetic Lte5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    new-instance v1, Lkotlin/Pair;

    .line 262151
    const-string v2, "#000000"

    .line 262153
    const-string v3, "#FFFFFF"

    .line 262155
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    const-string v2, "color1"

    .line 262160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    new-instance v1, Lkotlin/Pair;

    .line 262165
    sget-object v2, Lwe5/b;->a:Lwe5/b$a;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v2}, Lwe5/b$a;->b(Z)Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-static {v3}, Lwe5/b$a;->b(Z)Ljava/lang/String;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    const-string v2, "color2"

    .line 262185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    return-object v0
.end method
