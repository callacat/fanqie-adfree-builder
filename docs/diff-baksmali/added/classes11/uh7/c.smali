.class public final synthetic Luh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth7/e;

.field public final synthetic b:Lph7/g;

.field public final synthetic c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;


# direct methods
.method public synthetic constructor <init>(Lth7/e;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7/c;->a:Lth7/e;

    iput-object p2, p0, Luh7/c;->b:Lph7/g;

    iput-object p3, p0, Luh7/c;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Luh7/c;->a:Lth7/e;

    .line 262146
    iget-object v1, p0, Luh7/c;->b:Lph7/g;

    .line 262148
    iget-object v2, p0, Luh7/c;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    sget-object v3, Luh7/d;->a:Luh7/d;

    .line 262155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget v3, Luh7/d;->g:I

    .line 262160
    sget-object v4, Luh7/d$a;->a:Luh7/d$a;

    .line 262162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget v4, Luh7/d$a;->c:I

    .line 262167
    if-ne v3, v4, :cond_1b

    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-eqz v3, :cond_2f

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v3

    .line 262178
    sget-wide v5, Luh7/d;->c:J

    .line 262180
    sub-long/2addr v3, v5

    .line 262181
    const-wide/16 v5, 0x3e8

    .line 262183
    cmp-long v7, v3, v5

    .line 262185
    if-lez v7, :cond_2f

    .line 262187
    const/4 v3, 0x4

    .line 262188
    invoke-static {v0, v3, v1, v2}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 262191
    :cond_2f
    return-void
.end method
