.class public final synthetic Lvg2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvg2/y0;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lvg2/y0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/v0;->a:Lvg2/y0;

    iput-object p2, p0, Lvg2/v0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lvg2/v0;->a:Lvg2/y0;

    .line 33882114
    iget-object v1, p0, Lvg2/v0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882116
    check-cast p1, Lcom/dragon/community/generate/view/b;

    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33882134
    move-result v0

    .line 33882135
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33882137
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882140
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33882142
    const/4 v4, 0x2

    .line 33882143
    new-array v4, v4, [Landroid/graphics/drawable/ColorDrawable;

    .line 33882145
    aput-object v3, v4, v2

    .line 33882147
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33882149
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    aput-object v3, v4, v2

    .line 33882155
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33882158
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882166
    move-result-object v2

    .line 33882167
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33882169
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lib6/v;->f()Ljava/lang/String;

    .line 33882176
    move-result-object v2

    .line 33882177
    new-instance v3, Lvg2/x0;

    .line 33882179
    invoke-direct {v3, v1, v0}, Lvg2/x0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Landroid/graphics/drawable/LayerDrawable;)V

    .line 33882182
    const/4 v1, -0x1

    .line 33882183
    invoke-static {v2, v1, v1, v3}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 33882186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/b;->onThemeUpdate(I)V

    .line 33882192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object p1
.end method
