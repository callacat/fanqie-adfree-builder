## classes20/com/dragon/community/utils/EventLogger.smali
# added=0 removed=0 changed=1

.method public static a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 67371013
    const-string v1, "enter_type"

    .line 67371015
    if-ne p1, v0, :cond_f

    .line 67371017
    const-string p1, "click"

    .line 67371019
    invoke-virtual {p0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    goto :goto_14

    .line 67371023
    :cond_f
    const-string p1, "slide"

    .line 67371025
    invoke-virtual {p0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    :goto_14
    const-string p1, "picture_viewer_rank"

    .line 67371030
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-virtual {p0, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    const-string p1, "clicked_content"

    .line 67371039
    invoke-virtual {p0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    const-string p1, "click_picture_viewer"

    .line 67371044
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 67371012
    .line 67371013
    const-string v1, "enter_type"

    .line 67371014
    .line 67371015
    if-ne p1, v0, :cond_f

    .line 67371016
    .line 67371017
    const-string p1, "click"

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    goto :goto_14

    .line 67371023
    :cond_f
    const-string p1, "slide"

    .line 67371024
    .line 67371025
    invoke-virtual {p0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    :goto_14
    const-string p1, "picture_viewer_rank"

    .line 67371029
    .line 67371030
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    invoke-virtual {p0, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p1, "clicked_content"

    .line 67371038
    .line 67371039
    invoke-virtual {p0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "click_picture_viewer"

    .line 67371043
    .line 67371044
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


