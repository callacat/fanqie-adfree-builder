.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xs/fm/player/sdk/play/player/audio/engine/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4a01

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;

    .line 131080
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;-><init>()V

    .line 131083
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/i;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33816582
    if-eqz p0, :cond_b

    .line 33816584
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p0, 0x0

    .line 33816588
    :goto_c
    if-nez p1, :cond_18

    .line 33816590
    if-eqz p0, :cond_13

    .line 33816592
    invoke-interface {p0}, Lmx7/b;->w()V

    .line 33816595
    :cond_13
    if-eqz p0, :cond_18

    .line 33816597
    invoke-interface {p0}, Lmx7/b;->d()V

    .line 33816600
    :cond_18
    if-eqz p1, :cond_2e

    .line 33816602
    if-eqz p0, :cond_1f

    .line 33816604
    invoke-interface {p0}, Lmx7/b;->b()V

    .line 33816607
    :cond_1f
    if-eqz p0, :cond_24

    .line 33816609
    invoke-interface {p0}, Lmx7/b;->w()V

    .line 33816612
    :cond_24
    if-eqz p0, :cond_29

    .line 33816614
    invoke-interface {p0}, Lmx7/b;->d()V

    .line 33816617
    :cond_29
    if-eqz p0, :cond_2e

    .line 33816619
    invoke-interface {p0}, Lmx7/b;->P()V

    .line 33816622
    :cond_2e
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33816624
    if-eqz p0, :cond_39

    .line 33816626
    iget-object p0, p0, Lkx7/b;->m:Lmx7/e;

    .line 33816628
    if-eqz p0, :cond_39

    .line 33816630
    invoke-interface {p0}, Lmx7/e;->i()V

    .line 33816633
    :cond_39
    return-void
.end method
