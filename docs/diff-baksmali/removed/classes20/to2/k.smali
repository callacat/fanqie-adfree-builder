.class public final synthetic Lto2/k;
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
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ldo2/c;

    .line 131073
    .line 131074
    sget-object v1, Lco2/c;->b:Lco2/c;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lco2/c;->I1()Ldo2/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-virtual {v1}, Lco2/c;->P4()Ldo2/h;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v2, v1}, Ldo2/c;-><init>(Ldo2/d;Ldo2/h;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method
