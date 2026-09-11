.class public final Lyo4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo4/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo4/b;


# direct methods
.method public constructor <init>(Lyo4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyo4/b$a;->a:Lyo4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lyo4/b$a;->a:Lyo4/b;

    .line 33882118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882121
    move-result-object p2

    .line 33882122
    iget-object v1, v0, Lyo4/b;->d:Lqh4/d;

    .line 33882124
    invoke-interface {v1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882127
    move-result-object v1

    .line 33882128
    new-instance v2, Ljava/util/ArrayList;

    .line 33882130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_44

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Lrm4/d;

    .line 33882149
    iget-object v4, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882151
    if-eqz v4, :cond_19

    .line 33882153
    new-instance v4, Lyo4/m;

    .line 33882155
    sget-object v5, Lrm4/b;->e:Lrm4/b$a;

    .line 33882157
    iget-object v6, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {v6}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882165
    move-result-object v5

    .line 33882166
    iget-object v3, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882168
    if-ne v1, v3, :cond_3c

    .line 33882170
    const/4 v6, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v6, 0x0

    .line 33882173
    :goto_3d
    invoke-direct {v4, v5, v6, v3}, Lyo4/m;-><init>(Ljava/lang/String;ZLcom/ss/ttvideoengine/Resolution;)V

    .line 33882176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    goto :goto_19

    .line 33882180
    :cond_44
    iput-object v2, v0, Lyo4/b;->i:Ljava/util/List;

    .line 33882182
    iget-object p1, p0, Lyo4/b$a;->a:Lyo4/b;

    .line 33882184
    iget-object p2, p1, Lyo4/b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882186
    iget-object p1, p1, Lyo4/b;->i:Ljava/util/List;

    .line 33882188
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882191
    return-void
.end method
