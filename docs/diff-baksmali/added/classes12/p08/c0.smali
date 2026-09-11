.class public final synthetic Lp08/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp08/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp08/d0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp08/c0;->a:Lp08/d0;

    iput-object p2, p0, Lp08/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lp08/c0;->a:Lp08/d0;

    .line 262146
    iget-object v1, p0, Lp08/c0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Lp08/d0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262150
    if-nez v2, :cond_25

    .line 262152
    new-instance v2, Lp08/b0;

    .line 262154
    iget-object v3, v0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 262156
    array-length v3, v3

    .line 262157
    invoke-direct {v2, v1, v3}, Lp08/b0;-><init>(Ljava/lang/String;I)V

    .line 262160
    iget-object v0, v0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 262162
    array-length v1, v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-ge v4, v1, :cond_25

    .line 262167
    aget-object v5, v0, v4

    .line 262169
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262172
    move-result-object v5

    .line 262173
    const/4 v6, 0x2

    .line 262174
    const/4 v7, 0x0

    .line 262175
    invoke-static {v2, v5, v3, v6, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262178
    add-int/lit8 v4, v4, 0x1

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    return-object v2
.end method
