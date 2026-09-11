.class public final synthetic Lyc6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/u1;->a:Ljava/lang/String;

    .line 262146
    new-instance v1, Lxk6/m;

    .line 262148
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v0, "_popup"

    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, ""

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-virtual {v1, v0, v2, v3}, Lxk6/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method
