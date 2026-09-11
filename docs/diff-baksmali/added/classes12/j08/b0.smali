.class public final synthetic Lj08/b0;
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
    .line 262144
    sget-object v0, Lkotlinx/datetime/format/h;->b:Lkotlinx/datetime/format/h$b;

    .line 262146
    new-instance v1, Lj08/d0;

    .line 262148
    invoke-direct {v1}, Lj08/d0;-><init>()V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    new-instance v0, Lkotlinx/datetime/format/h$a;

    .line 262160
    new-instance v2, Lkotlinx/datetime/internal/format/d;

    .line 262162
    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 262165
    invoke-direct {v0, v2}, Lkotlinx/datetime/format/h$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 262168
    invoke-virtual {v1, v0}, Lj08/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    new-instance v1, Lkotlinx/datetime/format/h;

    .line 262173
    invoke-static {v0}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, v0}, Lkotlinx/datetime/format/h;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 262180
    return-object v1
.end method
