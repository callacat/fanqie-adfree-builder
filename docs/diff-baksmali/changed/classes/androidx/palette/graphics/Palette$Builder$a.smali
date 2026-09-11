## classes/androidx/palette/graphics/Palette$Builder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder$a;->i:Landroidx/palette/graphics/Palette$Builder;

    .line 33619970
    iput-object p2, p0, Landroidx/palette/graphics/Palette$Builder$a;->h:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder$a;->i:Landroidx/palette/graphics/Palette$Builder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/palette/graphics/Palette$Builder$a;->h:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 16908290
    :try_start_2
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder$a;->i:Landroidx/palette/graphics/Palette$Builder;

    .line 16908292
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    :try_start_2
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder$a;->i:Landroidx/palette/graphics/Palette$Builder;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroidx/palette/graphics/Palette;

    .line 16842754
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder$a;->h:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 16842756
    invoke-interface {v0, p1}, Landroidx/palette/graphics/Palette$PaletteAsyncListener;->onGenerated(Landroidx/palette/graphics/Palette;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroidx/palette/graphics/Palette;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder$a;->h:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroidx/palette/graphics/Palette$PaletteAsyncListener;->onGenerated(Landroidx/palette/graphics/Palette;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


